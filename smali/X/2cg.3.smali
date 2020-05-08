.class public LX/2cg;
.super LX/2I8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1dy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1dy;Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 6

    .line 306997
    iput-object p1, p0, LX/2cg;->A01:LX/1dy;

    iput-boolean p7, p0, LX/2cg;->A02:Z

    iput-object p8, p0, LX/2cg;->A00:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    const-string v0, "wa-link-factory/click-link "

    .line 306998
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 306999
    iget-object v0, p0, LX/2I8;->A06:Ljava/lang/String;

    .line 307000
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 307001
    sget-object v1, LX/1dy;->A05:Ljava/util/Map;

    .line 307002
    iget-object v0, p0, LX/2I8;->A06:Ljava/lang/String;

    .line 307003
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 307004
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 307005
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307006
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 307007
    iget-object v0, p0, LX/2cg;->A01:LX/1dy;

    .line 307008
    iget-object v0, v0, LX/1dy;->A03:LX/01Q;

    .line 307009
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307010
    iget-object v0, p0, LX/2cg;->A01:LX/1dy;

    .line 307011
    iget-object v0, v0, LX/1dy;->A03:LX/01Q;

    .line 307012
    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307013
    iget-boolean v0, p0, LX/2cg;->A02:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307014
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 307015
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wa-link-factory/open-link "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307016
    iget-object v0, p0, LX/2cg;->A01:LX/1dy;

    .line 307017
    iget-object v1, v0, LX/1dy;->A00:LX/04r;

    .line 307018
    iget-object v0, p0, LX/2cg;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/04r;->ALK(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void

    .line 307019
    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
