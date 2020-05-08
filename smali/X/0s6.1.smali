.class public LX/0s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0s7;


# direct methods
.method public constructor <init>(LX/0s7;)V
    .locals 0

    .line 180357
    iput-object p1, p0, LX/0s6;->A00:LX/0s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180358
    iget-object v1, p0, LX/0s6;->A00:LX/0s7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0s7;->A06:LX/0s6;

    .line 180359
    invoke-virtual {v1}, LX/0s7;->drawableStateChanged()V

    return-void
.end method
