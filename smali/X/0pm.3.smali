.class public LX/0pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:LX/0pn;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 175727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 175728
    iput v2, p0, LX/0pm;->countryCode_:I

    const-wide/16 v0, 0x0

    .line 175729
    iput-wide v0, p0, LX/0pm;->nationalNumber_:J

    const-string v0, ""

    .line 175730
    iput-object v0, p0, LX/0pm;->extension_:Ljava/lang/String;

    .line 175731
    iput-boolean v2, p0, LX/0pm;->italianLeadingZero_:Z

    .line 175732
    iput-object v0, p0, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 175733
    iput-object v0, p0, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 175734
    sget-object v0, LX/0pn;->A04:LX/0pn;

    iput-object v0, p0, LX/0pm;->countryCodeSource_:LX/0pn;

    return-void
.end method


# virtual methods
.method public A00(LX/0pn;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 175735
    iput-boolean v0, p0, LX/0pm;->hasCountryCodeSource:Z

    .line 175736
    iput-object p1, p0, LX/0pm;->countryCodeSource_:LX/0pn;

    return-void

    .line 175737
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(LX/0pm;)V
    .locals 3

    .line 175738
    iget-boolean v0, p1, LX/0pm;->hasCountryCode:Z

    .line 175739
    if-eqz v0, :cond_0

    .line 175740
    iget v1, p1, LX/0pm;->countryCode_:I

    .line 175741
    const/4 v0, 0x1

    .line 175742
    iput-boolean v0, p0, LX/0pm;->hasCountryCode:Z

    .line 175743
    iput v1, p0, LX/0pm;->countryCode_:I

    .line 175744
    :cond_0
    iget-boolean v0, p1, LX/0pm;->hasNationalNumber:Z

    .line 175745
    if-eqz v0, :cond_1

    .line 175746
    iget-wide v1, p1, LX/0pm;->nationalNumber_:J

    .line 175747
    const/4 v0, 0x1

    .line 175748
    iput-boolean v0, p0, LX/0pm;->hasNationalNumber:Z

    .line 175749
    iput-wide v1, p0, LX/0pm;->nationalNumber_:J

    .line 175750
    :cond_1
    iget-boolean v0, p1, LX/0pm;->hasExtension:Z

    .line 175751
    if-eqz v0, :cond_2

    .line 175752
    iget-object v1, p1, LX/0pm;->extension_:Ljava/lang/String;

    .line 175753
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 175754
    iput-boolean v0, p0, LX/0pm;->hasExtension:Z

    .line 175755
    iput-object v1, p0, LX/0pm;->extension_:Ljava/lang/String;

    .line 175756
    :cond_2
    iget-boolean v0, p1, LX/0pm;->hasItalianLeadingZero:Z

    .line 175757
    if-eqz v0, :cond_3

    .line 175758
    iget-boolean v1, p1, LX/0pm;->italianLeadingZero_:Z

    .line 175759
    const/4 v0, 0x1

    .line 175760
    iput-boolean v0, p0, LX/0pm;->hasItalianLeadingZero:Z

    .line 175761
    iput-boolean v1, p0, LX/0pm;->italianLeadingZero_:Z

    .line 175762
    :cond_3
    iget-boolean v0, p1, LX/0pm;->hasRawInput:Z

    .line 175763
    if-eqz v0, :cond_4

    .line 175764
    iget-object v1, p1, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 175765
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 175766
    iput-boolean v0, p0, LX/0pm;->hasRawInput:Z

    .line 175767
    iput-object v1, p0, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 175768
    :cond_4
    iget-boolean v0, p1, LX/0pm;->hasCountryCodeSource:Z

    .line 175769
    if-eqz v0, :cond_5

    .line 175770
    iget-object v0, p1, LX/0pm;->countryCodeSource_:LX/0pn;

    .line 175771
    invoke-virtual {p0, v0}, LX/0pm;->A00(LX/0pn;)V

    .line 175772
    :cond_5
    iget-boolean v0, p1, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    .line 175773
    if-eqz v0, :cond_6

    .line 175774
    iget-object v1, p1, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 175775
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 175776
    iput-boolean v0, p0, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    .line 175777
    iput-object v1, p0, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 175778
    :cond_6
    return-void

    .line 175779
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175780
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175781
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A02(LX/0pm;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 175782
    :cond_1
    iget v1, p0, LX/0pm;->countryCode_:I

    iget v0, p1, LX/0pm;->countryCode_:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/0pm;->nationalNumber_:J

    iget-wide v1, p1, LX/0pm;->nationalNumber_:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0pm;->extension_:Ljava/lang/String;

    iget-object v0, p1, LX/0pm;->extension_:Ljava/lang/String;

    .line 175783
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0pm;->italianLeadingZero_:Z

    iget-boolean v0, p1, LX/0pm;->italianLeadingZero_:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0pm;->rawInput_:Ljava/lang/String;

    iget-object v0, p1, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 175784
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0pm;->countryCodeSource_:LX/0pn;

    iget-object v0, p1, LX/0pm;->countryCodeSource_:LX/0pn;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v0, p1, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 175785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175786
    iget-boolean v1, p0, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    iget-boolean v0, p1, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    .line 175787
    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 175788
    instance-of v0, p1, LX/0pm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pm;

    invoke-virtual {p0, p1}, LX/0pm;->A02(LX/0pm;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 175789
    iget v0, p0, LX/0pm;->countryCode_:I

    .line 175790
    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v2, v0, 0x35

    .line 175791
    iget-wide v0, p0, LX/0pm;->nationalNumber_:J

    .line 175792
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x35

    .line 175793
    iget-object v0, p0, LX/0pm;->extension_:Ljava/lang/String;

    .line 175794
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0x35

    .line 175795
    iget-boolean v1, p0, LX/0pm;->italianLeadingZero_:Z

    .line 175796
    const/16 v2, 0x4cf

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x35

    .line 175797
    iget-object v0, p0, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 175798
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 175799
    iget-object v0, p0, LX/0pm;->countryCodeSource_:LX/0pn;

    .line 175800
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 175801
    iget-object v0, p0, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 175802
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 175803
    iget-boolean v0, p0, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    .line 175804
    if-nez v0, :cond_1

    const/16 v2, 0x4d5

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country Code: "

    .line 175805
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 175806
    iget v0, p0, LX/0pm;->countryCode_:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " National Number: "

    .line 175807
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0pm;->nationalNumber_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175808
    iget-boolean v0, p0, LX/0pm;->hasItalianLeadingZero:Z

    .line 175809
    if-eqz v0, :cond_0

    .line 175810
    iget-boolean v0, p0, LX/0pm;->italianLeadingZero_:Z

    .line 175811
    if-eqz v0, :cond_0

    const-string v0, " Leading Zero: true"

    .line 175812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175813
    :cond_0
    iget-boolean v0, p0, LX/0pm;->hasExtension:Z

    .line 175814
    if-eqz v0, :cond_1

    const-string v0, " Extension: "

    .line 175815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pm;->extension_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175816
    :cond_1
    iget-boolean v0, p0, LX/0pm;->hasCountryCodeSource:Z

    .line 175817
    if-eqz v0, :cond_2

    const-string v0, " Country Code Source: "

    .line 175818
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pm;->countryCodeSource_:LX/0pn;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175819
    :cond_2
    iget-boolean v0, p0, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    .line 175820
    if-eqz v0, :cond_3

    const-string v0, " Preferred Domestic Carrier Code: "

    .line 175821
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 175822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175823
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
