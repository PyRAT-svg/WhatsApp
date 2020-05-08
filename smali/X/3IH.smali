.class public final synthetic LX/3IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0HA;

.field private final synthetic A01:LX/3Iy;


# direct methods
.method public synthetic constructor <init>(LX/0HA;LX/3Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IH;->A00:LX/0HA;

    iput-object p2, p0, LX/3IH;->A01:LX/3Iy;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3IH;->A00:LX/0HA;

    iget-object v3, p0, LX/3IH;->A01:LX/3Iy;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v3, LX/3Iy;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0HA;->A06:LX/00Z;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/0HA;->A03(LX/3Iy;II)LX/2S0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00Z;->A04(LX/00Y;)V

    invoke-virtual {v3}, LX/3Iy;->A02()V

    :cond_1
    return-void
.end method
