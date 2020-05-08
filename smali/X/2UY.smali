.class public final synthetic LX/2UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xe;


# instance fields
.field private final synthetic A00:LX/2Um;

.field private final synthetic A01:LX/0SR;


# direct methods
.method public synthetic constructor <init>(LX/2Um;LX/0SR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UY;->A00:LX/2Um;

    iput-object p2, p0, LX/2UY;->A01:LX/0SR;

    return-void
.end method


# virtual methods
.method public final AEa(LX/1xb;)V
    .locals 4

    iget-object v3, p0, LX/2UY;->A00:LX/2Um;

    iget-object v0, p0, LX/2UY;->A01:LX/0SR;

    iget-object v2, v0, LX/0SR;->A06:LX/0HF;

    iget-object v0, v2, LX/0HF;->A00:LX/37Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/37Y;->A01:LX/3Xp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1f4;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0HF;->A00:LX/37Y;

    :cond_0
    iget-object v0, v3, LX/2Um;->A02:LX/2Un;

    iget-object v0, v0, LX/2Un;->A00:LX/0Ih;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Ih;->AEa(LX/1xb;)V

    :cond_1
    return-void
.end method
