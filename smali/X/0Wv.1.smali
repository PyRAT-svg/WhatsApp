.class public LX/0Wv;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:LX/0YQ;

.field public final A01:LX/0XR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;)V
    .locals 3

    .line 131815
    move-object v2, p1

    .line 131816
    sget-boolean v0, LX/01Q;->A0B:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 131817
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p2, LX/01Q;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131818
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 131819
    iget-object v0, p2, LX/01Q;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 131820
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 131821
    :cond_0
    invoke-direct {p0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 131822
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LX/0XR;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 131823
    check-cast v1, LX/0XR;

    .line 131824
    :goto_0
    iput-object v1, p0, LX/0Wv;->A01:LX/0XR;

    return-void

    .line 131825
    :cond_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 131826
    instance-of v0, v1, LX/0XR;

    if-eqz v0, :cond_2

    .line 131827
    check-cast v1, LX/0XR;

    goto :goto_0

    .line 131828
    :cond_2
    new-instance v0, LX/0XR;

    invoke-direct {v0, v1, p2}, LX/0XR;-><init>(Landroid/content/res/Resources;LX/01Q;)V

    move-object v1, v0

    goto :goto_0

    .line 131829
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Resources and/or WhatsAppLocale can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 131830
    iget-object v0, p0, LX/0Wv;->A01:LX/0XR;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    .line 131831
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131832
    iget-object v0, p0, LX/0Wv;->A00:LX/0YQ;

    if-nez v0, :cond_0

    .line 131833
    new-instance v1, LX/0YQ;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0YQ;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object v1, p0, LX/0Wv;->A00:LX/0YQ;

    .line 131834
    :cond_0
    iget-object v0, p0, LX/0Wv;->A00:LX/0YQ;

    return-object v0

    .line 131835
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
