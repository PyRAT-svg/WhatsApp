.class public LX/3cM;
.super LX/0RI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 385328
    invoke-direct {p0, p1, p2, p3}, LX/0RI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 385329
    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 385330
    iput-object p4, p0, LX/3cM;->A00:Ljava/lang/String;

    .line 385331
    iput-object p5, p0, LX/3cM;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A48(LX/0M0;)Ljava/lang/String;
    .locals 3

    .line 385332
    iget-object v0, p0, LX/3cM;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 385333
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 385334
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 385335
    iget-object v0, p1, LX/0M0;->A02:Ljava/lang/String;

    .line 385336
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/3cM;->A00:Ljava/lang/String;

    .line 385337
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 385338
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 385339
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385340
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 385341
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 385342
    iget v1, p1, LX/0M0;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 385343
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_ip"

    .line 385344
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 385345
    iget-object v1, p1, LX/0M0;->A01:Ljava/lang/String;

    const-string v0, "auth"

    .line 385346
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 385347
    iget-object v0, p0, LX/0RI;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385348
    iget-object v1, p0, LX/0RI;->A03:Ljava/lang/String;

    const-string v0, "hash"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385349
    :cond_1
    :goto_0
    iget-object v1, p1, LX/0M0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "bucket_id"

    .line 385350
    invoke-static {v2, v0, v1}, LX/0RI;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385351
    :cond_2
    iget-object v1, p0, LX/3cM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "mode"

    .line 385352
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385353
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 385354
    :cond_4
    invoke-virtual {p0, p1}, LX/0RI;->A01(LX/0M0;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_0
.end method
