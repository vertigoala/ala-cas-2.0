package au.org.ala.cas;

import org.apache.commons.lang3.StringUtils;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * Contains user interface properties for injection into JSPs
 *
 * @author Doug Palmer &lt;Doug.Palmer@csiro.au&gt;
 * @copyright Copyright &copy; 2017 Atlas of Living Australia
 */
public class SkinBean implements Serializable {

    private String layout;
    private String orgNameLong;
    private String orgNameShort;
    private String homePage;
    private String termsOfUse;
    private List<String> identityProviders;
    private boolean allowRegister;

    public SkinBean() {
        this.identityProviders = new ArrayList<>();
    }

    public String getLayout() {
        return layout;
    }

    public void setLayout(String layout) {
        this.layout = layout;
    }

    public String getOrgNameLong() {
        return orgNameLong;
    }

    public void setOrgNameLong(String orgNameLong) {
        this.orgNameLong = orgNameLong;
    }

    public String getOrgNameShort() {
        return orgNameShort;
    }

    public void setOrgNameShort(String orgNameShort) {
        this.orgNameShort = orgNameShort;
    }

    public String getHomePage() {
        return homePage;
    }

    public void setHomePage(String homePage) {
        this.homePage = homePage;
    }

    public List<String> getIdentityProviders() {
        return identityProviders;
    }

    public void setIdentityProviders(List<String> identityProviders) {
        this.identityProviders = identityProviders;
    }

    public String getIdentityProvidersString() {
        return StringUtils.join(identityProviders, ',');
    }

    public void setIdentityProvidersString(String identityProviders) {
        this.identityProviders = Arrays.asList(identityProviders.split(","));
    }

    public boolean isAllowIdentityProviders() {
        return !identityProviders.isEmpty();
    }

    public boolean allowIdentityFrom(String name) {
        return this.identityProviders.contains(name);
    }

    public boolean isAllowRegister() {
        return allowRegister;
    }

    public void setAllowRegister(boolean allowRegister) {
        this.allowRegister = allowRegister;
    }

    public String getTermsOfUse() {
        return termsOfUse;
    }

    public void setTermsOfUse(String termsOfUse) {
        this.termsOfUse = termsOfUse;
    }
}
