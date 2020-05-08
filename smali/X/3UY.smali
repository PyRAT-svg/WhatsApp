.class public final synthetic LX/3UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/33E;


# direct methods
.method public synthetic constructor <init>(LX/33E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UY;->A00:LX/33E;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3UY;->A00:LX/33E;

    check-cast p1, LX/03e;

    iget-object v0, p1, LX/03e;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/03e;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/33E;->A0C:LX/0n0;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0n0;->A08:Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0n0;->A00:I

    iget-object v1, v3, LX/33E;->A08:LX/0Wy;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/33E;->A03:LX/0mQ;

    iget-object v0, v3, LX/33E;->A0C:LX/0n0;

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
