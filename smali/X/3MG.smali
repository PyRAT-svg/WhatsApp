.class public LX/3MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zF;


# static fields
.field public static volatile A02:LX/3MG;


# instance fields
.field public final A00:LX/0SF;

.field public final A01:LX/0CO;


# direct methods
.method public constructor <init>(LX/0CO;LX/0SF;)V
    .locals 0

    .line 368213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368214
    iput-object p1, p0, LX/3MG;->A01:LX/0CO;

    .line 368215
    iput-object p2, p0, LX/3MG;->A00:LX/0SF;

    return-void
.end method


# virtual methods
.method public A3V()V
    .locals 2

    .line 368216
    iget-object v1, p0, LX/3MG;->A01:LX/0CO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    .line 368217
    iget-object v0, p0, LX/3MG;->A00:LX/0SF;

    .line 368218
    iget-object v0, v0, LX/0SF;->A00:Landroid/content/SharedPreferences;

    .line 368219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AMQ(LX/2PL;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 368220
    invoke-virtual {p1}, LX/2PL;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368221
    iget-object v0, p0, LX/3MG;->A00:LX/0SF;

    invoke-virtual {p1}, LX/2PL;->A09()Ljava/lang/String;

    move-result-object v3

    .line 368222
    iget-object v2, v0, LX/0SF;->A00:Landroid/content/SharedPreferences;

    .line 368223
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "onboarded-providers"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 368224
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v4
.end method
