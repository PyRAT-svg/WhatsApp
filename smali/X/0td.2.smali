.class public final LX/0td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 183593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183594
    iput-object p1, p0, LX/0td;->A02:Ljava/lang/String;

    .line 183595
    iput-object p2, p0, LX/0td;->A01:Ljava/lang/CharSequence;

    .line 183596
    iput-object p3, p0, LX/0td;->A05:[Ljava/lang/CharSequence;

    .line 183597
    iput-boolean p4, p0, LX/0td;->A04:Z

    .line 183598
    iput-object p5, p0, LX/0td;->A00:Landroid/os/Bundle;

    .line 183599
    iput-object p6, p0, LX/0td;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .line 183600
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 183601
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    .line 183602
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183603
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v0, "text/vnd.android.intent"

    .line 183604
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183605
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "android.remoteinput.results"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 183606
    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v3

    .line 183607
    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 183608
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static A01([LX/0td;)[Landroid/app/RemoteInput;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 183609
    :cond_0
    array-length v5, p0

    new-array v4, v5, [Landroid/app/RemoteInput;

    const/4 v3, 0x0

    .line 183610
    :goto_0
    if-ge v3, v5, :cond_1

    .line 183611
    aget-object v2, p0, v3

    .line 183612
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 183613
    iget-object v0, v2, LX/0td;->A02:Ljava/lang/String;

    .line 183614
    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 183615
    iget-object v0, v2, LX/0td;->A01:Ljava/lang/CharSequence;

    .line 183616
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 183617
    iget-object v0, v2, LX/0td;->A05:[Ljava/lang/CharSequence;

    .line 183618
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 183619
    iget-boolean v0, v2, LX/0td;->A04:Z

    .line 183620
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 183621
    iget-object v0, v2, LX/0td;->A00:Landroid/os/Bundle;

    .line 183622
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 183623
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 183624
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method
