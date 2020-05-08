.class public final synthetic LX/0Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kv;


# instance fields
.field private final synthetic A00:LX/0Jz;


# direct methods
.method public synthetic constructor <init>(LX/0Jz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ku;->A00:LX/0Jz;

    return-void
.end method


# virtual methods
.method public final AI4(Z)V
    .locals 4

    iget-object v3, p0, LX/0Ku;->A00:LX/0Jz;

    invoke-virtual {v3, p1}, LX/0Jz;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/0Zh;

    invoke-direct {v2, v3, v0}, LX/0Zh;-><init>(LX/0Jz;Landroid/os/ConditionVariable;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0Jz;->A02(JLX/0Zi;)V

    :cond_0
    return-void
.end method
