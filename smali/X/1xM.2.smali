.class public final synthetic LX/1xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0SR;


# direct methods
.method public synthetic constructor <init>(LX/0SR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xM;->A00:LX/0SR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1xM;->A00:LX/0SR;

    .line 251473
    iget-object v2, v0, LX/0SR;->A06:LX/0HF;

    .line 251474
    iget-object v0, v2, LX/0HF;->A00:LX/37Y;

    if-eqz v0, :cond_0

    .line 251475
    iget-object v1, v0, LX/37Y;->A01:LX/3Xp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1f4;->A02(Z)V

    .line 251476
    const/4 v0, 0x0

    .line 251477
    iput-object v0, v2, LX/0HF;->A00:LX/37Y;

    :cond_0
    return-void
.end method
