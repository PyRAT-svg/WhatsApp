.class public final synthetic LX/3IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/01W;

.field private final synthetic A01:LX/0IP;

.field private final synthetic A02:LX/3Iy;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/3Iy;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IO;->A01:LX/0IP;

    iput-object p2, p0, LX/3IO;->A02:LX/3Iy;

    iput-object p3, p0, LX/3IO;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LX/3IO;->A01:LX/0IP;

    iget-object v5, p0, LX/3IO;->A02:LX/3Iy;

    iget-object v1, p0, LX/3IO;->A00:LX/01W;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v2, LX/0IP;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/0IP;->A08:LX/00Z;

    iget-object v3, v2, LX/0IP;->A09:LX/0HA;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v3, v5, v2, v0}, LX/0HA;->A03(LX/3Iy;II)LX/2S0;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00Z;->A04(LX/00Y;)V

    invoke-virtual {v5}, LX/3Iy;->A02()V

    :cond_1
    return-void
.end method
