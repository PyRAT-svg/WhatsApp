.class public final synthetic LX/1R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Hs;

.field private final synthetic A01:[LX/1zh;


# direct methods
.method public synthetic constructor <init>(LX/0Hs;[LX/1zh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R3;->A00:LX/0Hs;

    iput-object p2, p0, LX/1R3;->A01:[LX/1zh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/1R3;->A00:LX/0Hs;

    iget-object v7, p0, LX/1R3;->A01:[LX/1zh;

    iget-object v6, v4, LX/0Hs;->A09:LX/0Af;

    iget-object v0, v6, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    if-eqz v7, :cond_0

    array-length v5, v7

    if-eqz v5, :cond_0

    new-array v3, v5, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v7, v1

    iget-object v0, v0, LX/1zh;->A01:[B

    invoke-static {v0, v2}, LX/02V;->A0D([BI)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "tried to mark an empty list of preKeys as sent to server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v6, LX/0Af;->A08:LX/0Ai;

    invoke-virtual {v0, v3}, LX/0Ai;->A03([I)V

    :goto_1
    iget-object v0, v4, LX/0Hs;->A08:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Hs;->A08:LX/00E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/00E;->A0j(Z)V

    iget-object v0, v4, LX/0Hs;->A08:LX/00E;

    invoke-virtual {v0, v1}, LX/00E;->A0g(Z)V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0Hs;->A05(J)V

    return-void
.end method
