.class public LX/1dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static volatile A06:LX/1dy;


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/04f;

.field public final A02:LX/011;

.field public final A03:LX/01Q;

.field public final A04:LX/0Hn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 231987
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231988
    sput-object v2, LX/1dy;->A05:Ljava/util/Map;

    const-string v1, "terms-of-service"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231989
    sget-object v2, LX/1dy;->A05:Ljava/util/Map;

    const-string v1, "privacy-policy"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231990
    const-string v1, "end-to-end-encryption"

    const-string v0, "https://faq.whatsapp.com/general/28030015/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231991
    const-string v1, "facebook-companies"

    const-string v0, "https://www.facebook.com/help/111814505650678"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231992
    const-string v1, "how-whatsapp-works-with-the-facebook-companies"

    const-string v0, "https://faq.whatsapp.com/general/26000112/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231993
    const-string v1, "privacy-policy-managing-and-deleting-your-information"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-managing-and-deleting-your-information"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231994
    const-string v1, "privacy-policy-our-global-operations"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-our-global-operations"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231995
    const-string v1, "terms-of-service-age"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service-age"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231996
    const-string v1, "cookies"

    const-string v0, "https://www.whatsapp.com/legal/#cookies"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/04f;LX/0Hn;LX/04r;LX/011;LX/01Q;)V
    .locals 0

    .line 231997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231998
    iput-object p1, p0, LX/1dy;->A01:LX/04f;

    .line 231999
    iput-object p2, p0, LX/1dy;->A04:LX/0Hn;

    .line 232000
    iput-object p3, p0, LX/1dy;->A00:LX/04r;

    .line 232001
    iput-object p4, p0, LX/1dy;->A02:LX/011;

    .line 232002
    iput-object p5, p0, LX/1dy;->A03:LX/01Q;

    return-void
.end method

.method public static A00()LX/1dy;
    .locals 8

    .line 232003
    sget-object v0, LX/1dy;->A06:LX/1dy;

    if-nez v0, :cond_1

    .line 232004
    const-class v1, LX/1dy;

    monitor-enter v1

    .line 232005
    :try_start_0
    sget-object v0, LX/1dy;->A06:LX/1dy;

    if-nez v0, :cond_0

    .line 232006
    new-instance v2, LX/1dy;

    .line 232007
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 232008
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v4

    .line 232009
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v5

    .line 232010
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v6

    .line 232011
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1dy;-><init>(LX/04f;LX/0Hn;LX/04r;LX/011;LX/01Q;)V

    sput-object v2, LX/1dy;->A06:LX/1dy;

    .line 232012
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232013
    :cond_1
    :goto_0
    sget-object v0, LX/1dy;->A06:LX/1dy;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 232014
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 232015
    iget-object v0, p0, LX/1dy;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232016
    iget-object v0, p0, LX/1dy;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232017
    iget-object v1, p0, LX/1dy;->A04:LX/0Hn;

    sget-object v0, LX/00e;->A1a:Ljava/lang/String;

    .line 232018
    invoke-virtual {v1, v0}, LX/0Hn;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    .line 232019
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232020
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 232021
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v9, p0

    .line 232022
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 232023
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    .line 232024
    array-length v4, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v0, v5, v7

    .line 232025
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    .line 232026
    new-instance v8, LX/2cg;

    iget-object v11, v9, LX/1dy;->A01:LX/04f;

    iget-object v12, v9, LX/1dy;->A02:LX/011;

    iget-object v13, v9, LX/1dy;->A00:LX/04r;

    move-object/from16 v10, p1

    move-object/from16 v16, v10

    move/from16 v15, p3

    invoke-direct/range {v8 .. v16}, LX/2cg;-><init>(LX/1dy;Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 232027
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 232028
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 232029
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 232030
    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 232031
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v5, v1

    .line 232032
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v6
.end method
