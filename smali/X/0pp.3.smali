.class public LX/0pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/0pr;

.field public fixedLine_:LX/0pr;

.field public generalDesc_:LX/0pr;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/0pr;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/0pr;

.field public numberFormat_:Ljava/util/List;

.field public pager_:LX/0pr;

.field public personalNumber_:LX/0pr;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/0pr;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/0pr;

.field public tollFree_:LX/0pr;

.field public uan_:LX/0pr;

.field public voicemail_:LX/0pr;

.field public voip_:LX/0pr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 175861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175862
    iput-object v0, p0, LX/0pp;->generalDesc_:LX/0pr;

    .line 175863
    iput-object v0, p0, LX/0pp;->fixedLine_:LX/0pr;

    .line 175864
    iput-object v0, p0, LX/0pp;->mobile_:LX/0pr;

    .line 175865
    iput-object v0, p0, LX/0pp;->tollFree_:LX/0pr;

    .line 175866
    iput-object v0, p0, LX/0pp;->premiumRate_:LX/0pr;

    .line 175867
    iput-object v0, p0, LX/0pp;->sharedCost_:LX/0pr;

    .line 175868
    iput-object v0, p0, LX/0pp;->personalNumber_:LX/0pr;

    .line 175869
    iput-object v0, p0, LX/0pp;->voip_:LX/0pr;

    .line 175870
    iput-object v0, p0, LX/0pp;->pager_:LX/0pr;

    .line 175871
    iput-object v0, p0, LX/0pp;->uan_:LX/0pr;

    .line 175872
    iput-object v0, p0, LX/0pp;->voicemail_:LX/0pr;

    .line 175873
    iput-object v0, p0, LX/0pp;->emergency_:LX/0pr;

    .line 175874
    iput-object v0, p0, LX/0pp;->noInternationalDialling_:LX/0pr;

    const-string v2, ""

    .line 175875
    iput-object v2, p0, LX/0pp;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    .line 175876
    iput v1, p0, LX/0pp;->countryCode_:I

    .line 175877
    iput-object v2, p0, LX/0pp;->internationalPrefix_:Ljava/lang/String;

    .line 175878
    iput-object v2, p0, LX/0pp;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 175879
    iput-object v2, p0, LX/0pp;->nationalPrefix_:Ljava/lang/String;

    .line 175880
    iput-object v2, p0, LX/0pp;->preferredExtnPrefix_:Ljava/lang/String;

    .line 175881
    iput-object v2, p0, LX/0pp;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 175882
    iput-object v2, p0, LX/0pp;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 175883
    iput-boolean v1, p0, LX/0pp;->sameMobileAndFixedLinePattern_:Z

    .line 175884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pp;->numberFormat_:Ljava/util/List;

    .line 175885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pp;->intlNumberFormat_:Ljava/util/List;

    .line 175886
    iput-boolean v1, p0, LX/0pp;->mainCountryForCode_:Z

    .line 175887
    iput-object v2, p0, LX/0pp;->leadingDigits_:Ljava/lang/String;

    .line 175888
    iput-boolean v1, p0, LX/0pp;->leadingZeroPossible_:Z

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 175889
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175890
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175891
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175892
    const/4 v0, 0x1

    .line 175893
    iput-boolean v0, p0, LX/0pp;->hasGeneralDesc:Z

    .line 175894
    iput-object v1, p0, LX/0pp;->generalDesc_:LX/0pr;

    .line 175895
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175896
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175897
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175898
    const/4 v0, 0x1

    .line 175899
    iput-boolean v0, p0, LX/0pp;->hasFixedLine:Z

    .line 175900
    iput-object v1, p0, LX/0pp;->fixedLine_:LX/0pr;

    .line 175901
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175902
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175903
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175904
    const/4 v0, 0x1

    .line 175905
    iput-boolean v0, p0, LX/0pp;->hasMobile:Z

    .line 175906
    iput-object v1, p0, LX/0pp;->mobile_:LX/0pr;

    .line 175907
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175908
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175909
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175910
    const/4 v0, 0x1

    .line 175911
    iput-boolean v0, p0, LX/0pp;->hasTollFree:Z

    .line 175912
    iput-object v1, p0, LX/0pp;->tollFree_:LX/0pr;

    .line 175913
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175914
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175915
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175916
    const/4 v0, 0x1

    .line 175917
    iput-boolean v0, p0, LX/0pp;->hasPremiumRate:Z

    .line 175918
    iput-object v1, p0, LX/0pp;->premiumRate_:LX/0pr;

    .line 175919
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175920
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175921
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175922
    const/4 v0, 0x1

    .line 175923
    iput-boolean v0, p0, LX/0pp;->hasSharedCost:Z

    .line 175924
    iput-object v1, p0, LX/0pp;->sharedCost_:LX/0pr;

    .line 175925
    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175926
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175927
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175928
    const/4 v0, 0x1

    .line 175929
    iput-boolean v0, p0, LX/0pp;->hasPersonalNumber:Z

    .line 175930
    iput-object v1, p0, LX/0pp;->personalNumber_:LX/0pr;

    .line 175931
    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175932
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175933
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175934
    const/4 v0, 0x1

    .line 175935
    iput-boolean v0, p0, LX/0pp;->hasVoip:Z

    .line 175936
    iput-object v1, p0, LX/0pp;->voip_:LX/0pr;

    .line 175937
    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175938
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175939
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175940
    const/4 v0, 0x1

    .line 175941
    iput-boolean v0, p0, LX/0pp;->hasPager:Z

    .line 175942
    iput-object v1, p0, LX/0pp;->pager_:LX/0pr;

    .line 175943
    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175944
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175945
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175946
    const/4 v0, 0x1

    .line 175947
    iput-boolean v0, p0, LX/0pp;->hasUan:Z

    .line 175948
    iput-object v1, p0, LX/0pp;->uan_:LX/0pr;

    .line 175949
    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175950
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175951
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175952
    const/4 v0, 0x1

    .line 175953
    iput-boolean v0, p0, LX/0pp;->hasVoicemail:Z

    .line 175954
    iput-object v1, p0, LX/0pp;->voicemail_:LX/0pr;

    .line 175955
    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 175956
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175957
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175958
    const/4 v0, 0x1

    .line 175959
    iput-boolean v0, p0, LX/0pp;->hasEmergency:Z

    .line 175960
    iput-object v1, p0, LX/0pp;->emergency_:LX/0pr;

    .line 175961
    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 175962
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 175963
    invoke-virtual {v1, p1}, LX/0pr;->readExternal(Ljava/io/ObjectInput;)V

    .line 175964
    const/4 v0, 0x1

    .line 175965
    iput-boolean v0, p0, LX/0pp;->hasNoInternationalDialling:Z

    .line 175966
    iput-object v1, p0, LX/0pp;->noInternationalDialling_:LX/0pr;

    .line 175967
    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 175968
    iput-boolean v0, p0, LX/0pp;->hasId:Z

    .line 175969
    iput-object v1, p0, LX/0pp;->id_:Ljava/lang/String;

    .line 175970
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 175971
    iput-boolean v0, p0, LX/0pp;->hasCountryCode:Z

    .line 175972
    iput v1, p0, LX/0pp;->countryCode_:I

    .line 175973
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 175974
    iput-boolean v0, p0, LX/0pp;->hasInternationalPrefix:Z

    .line 175975
    iput-object v1, p0, LX/0pp;->internationalPrefix_:Ljava/lang/String;

    .line 175976
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 175977
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 175978
    iput-boolean v0, p0, LX/0pp;->hasPreferredInternationalPrefix:Z

    .line 175979
    iput-object v1, p0, LX/0pp;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 175980
    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 175981
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 175982
    iput-boolean v0, p0, LX/0pp;->hasNationalPrefix:Z

    .line 175983
    iput-object v1, p0, LX/0pp;->nationalPrefix_:Ljava/lang/String;

    .line 175984
    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 175985
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 175986
    iput-boolean v0, p0, LX/0pp;->hasPreferredExtnPrefix:Z

    .line 175987
    iput-object v1, p0, LX/0pp;->preferredExtnPrefix_:Ljava/lang/String;

    .line 175988
    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 175989
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 175990
    iput-boolean v0, p0, LX/0pp;->hasNationalPrefixForParsing:Z

    .line 175991
    iput-object v1, p0, LX/0pp;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 175992
    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 175993
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 175994
    iput-boolean v0, p0, LX/0pp;->hasNationalPrefixTransformRule:Z

    .line 175995
    iput-object v1, p0, LX/0pp;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 175996
    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    .line 175997
    iput-boolean v0, p0, LX/0pp;->hasSameMobileAndFixedLinePattern:Z

    .line 175998
    iput-boolean v1, p0, LX/0pp;->sameMobileAndFixedLinePattern_:Z

    .line 175999
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_12

    .line 176000
    new-instance v1, LX/0pq;

    invoke-direct {v1}, LX/0pq;-><init>()V

    .line 176001
    invoke-virtual {v1, p1}, LX/0pq;->readExternal(Ljava/io/ObjectInput;)V

    .line 176002
    iget-object v0, p0, LX/0pp;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176003
    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_13

    .line 176004
    new-instance v1, LX/0pq;

    invoke-direct {v1}, LX/0pq;-><init>()V

    .line 176005
    invoke-virtual {v1, p1}, LX/0pq;->readExternal(Ljava/io/ObjectInput;)V

    .line 176006
    iget-object v0, p0, LX/0pp;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 176007
    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    .line 176008
    iput-boolean v0, p0, LX/0pp;->hasMainCountryForCode:Z

    .line 176009
    iput-boolean v1, p0, LX/0pp;->mainCountryForCode_:Z

    .line 176010
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 176011
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 176012
    iput-boolean v0, p0, LX/0pp;->hasLeadingDigits:Z

    .line 176013
    iput-object v1, p0, LX/0pp;->leadingDigits_:Ljava/lang/String;

    .line 176014
    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    .line 176015
    iput-boolean v0, p0, LX/0pp;->hasLeadingZeroPossible:Z

    .line 176016
    iput-boolean v1, p0, LX/0pp;->leadingZeroPossible_:Z

    .line 176017
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 176018
    iget-boolean v0, p0, LX/0pp;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176019
    iget-boolean v0, p0, LX/0pp;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    .line 176020
    iget-object v0, p0, LX/0pp;->generalDesc_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176021
    :cond_0
    iget-boolean v0, p0, LX/0pp;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176022
    iget-boolean v0, p0, LX/0pp;->hasFixedLine:Z

    if-eqz v0, :cond_1

    .line 176023
    iget-object v0, p0, LX/0pp;->fixedLine_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176024
    :cond_1
    iget-boolean v0, p0, LX/0pp;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176025
    iget-boolean v0, p0, LX/0pp;->hasMobile:Z

    if-eqz v0, :cond_2

    .line 176026
    iget-object v0, p0, LX/0pp;->mobile_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176027
    :cond_2
    iget-boolean v0, p0, LX/0pp;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176028
    iget-boolean v0, p0, LX/0pp;->hasTollFree:Z

    if-eqz v0, :cond_3

    .line 176029
    iget-object v0, p0, LX/0pp;->tollFree_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176030
    :cond_3
    iget-boolean v0, p0, LX/0pp;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176031
    iget-boolean v0, p0, LX/0pp;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    .line 176032
    iget-object v0, p0, LX/0pp;->premiumRate_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176033
    :cond_4
    iget-boolean v0, p0, LX/0pp;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176034
    iget-boolean v0, p0, LX/0pp;->hasSharedCost:Z

    if-eqz v0, :cond_5

    .line 176035
    iget-object v0, p0, LX/0pp;->sharedCost_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176036
    :cond_5
    iget-boolean v0, p0, LX/0pp;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176037
    iget-boolean v0, p0, LX/0pp;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    .line 176038
    iget-object v0, p0, LX/0pp;->personalNumber_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176039
    :cond_6
    iget-boolean v0, p0, LX/0pp;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176040
    iget-boolean v0, p0, LX/0pp;->hasVoip:Z

    if-eqz v0, :cond_7

    .line 176041
    iget-object v0, p0, LX/0pp;->voip_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176042
    :cond_7
    iget-boolean v0, p0, LX/0pp;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176043
    iget-boolean v0, p0, LX/0pp;->hasPager:Z

    if-eqz v0, :cond_8

    .line 176044
    iget-object v0, p0, LX/0pp;->pager_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176045
    :cond_8
    iget-boolean v0, p0, LX/0pp;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176046
    iget-boolean v0, p0, LX/0pp;->hasUan:Z

    if-eqz v0, :cond_9

    .line 176047
    iget-object v0, p0, LX/0pp;->uan_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176048
    :cond_9
    iget-boolean v0, p0, LX/0pp;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176049
    iget-boolean v0, p0, LX/0pp;->hasVoicemail:Z

    if-eqz v0, :cond_a

    .line 176050
    iget-object v0, p0, LX/0pp;->voicemail_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176051
    :cond_a
    iget-boolean v0, p0, LX/0pp;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176052
    iget-boolean v0, p0, LX/0pp;->hasEmergency:Z

    if-eqz v0, :cond_b

    .line 176053
    iget-object v0, p0, LX/0pp;->emergency_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176054
    :cond_b
    iget-boolean v0, p0, LX/0pp;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176055
    iget-boolean v0, p0, LX/0pp;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    .line 176056
    iget-object v0, p0, LX/0pp;->noInternationalDialling_:LX/0pr;

    invoke-virtual {v0, p1}, LX/0pr;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 176057
    :cond_c
    iget-object v0, p0, LX/0pp;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176058
    iget v0, p0, LX/0pp;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 176059
    iget-object v0, p0, LX/0pp;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176060
    iget-boolean v0, p0, LX/0pp;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176061
    iget-boolean v0, p0, LX/0pp;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    .line 176062
    iget-object v0, p0, LX/0pp;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176063
    :cond_d
    iget-boolean v0, p0, LX/0pp;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176064
    iget-boolean v0, p0, LX/0pp;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    .line 176065
    iget-object v0, p0, LX/0pp;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176066
    :cond_e
    iget-boolean v0, p0, LX/0pp;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176067
    iget-boolean v0, p0, LX/0pp;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    .line 176068
    iget-object v0, p0, LX/0pp;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176069
    :cond_f
    iget-boolean v0, p0, LX/0pp;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176070
    iget-boolean v0, p0, LX/0pp;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    .line 176071
    iget-object v0, p0, LX/0pp;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176072
    :cond_10
    iget-boolean v0, p0, LX/0pp;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176073
    iget-boolean v0, p0, LX/0pp;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    .line 176074
    iget-object v0, p0, LX/0pp;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176075
    :cond_11
    iget-boolean v0, p0, LX/0pp;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176076
    iget-object v0, p0, LX/0pp;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 176077
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_12

    .line 176078
    iget-object v0, p0, LX/0pp;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    invoke-virtual {v0, p1}, LX/0pq;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176079
    :cond_12
    iget-object v0, p0, LX/0pp;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 176080
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_13

    .line 176081
    iget-object v0, p0, LX/0pp;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    invoke-virtual {v0, p1}, LX/0pq;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176082
    :cond_13
    iget-boolean v0, p0, LX/0pp;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176083
    iget-boolean v0, p0, LX/0pp;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176084
    iget-boolean v0, p0, LX/0pp;->hasLeadingDigits:Z

    if-eqz v0, :cond_14

    .line 176085
    iget-object v0, p0, LX/0pp;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176086
    :cond_14
    iget-boolean v0, p0, LX/0pp;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
