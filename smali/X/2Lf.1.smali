.class public LX/2Lf;
.super LX/00o;
.source ""


# static fields
.field public static final A00:LX/2Lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 279909
    new-instance v0, LX/2Lf;

    invoke-direct {v0}, LX/2Lf;-><init>()V

    sput-object v0, LX/2Lf;->A00:LX/2Lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 279910
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 279911
    invoke-static {}, LX/00A;->A01()V

    .line 279912
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g3;

    .line 279913
    invoke-interface {v0, p1}, LX/1g3;->AE3(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method
