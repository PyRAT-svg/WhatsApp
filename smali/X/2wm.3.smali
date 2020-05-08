.class public final synthetic LX/2wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0P5;

.field private final synthetic A01:LX/0tF;


# direct methods
.method public synthetic constructor <init>(LX/0tF;LX/0P5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wm;->A01:LX/0tF;

    iput-object p2, p0, LX/2wm;->A00:LX/0P5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2wm;->A01:LX/0tF;

    iget-object v1, p0, LX/2wm;->A00:LX/0P5;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Vw;->A0V(LX/0P5;Z)V

    return-void
.end method
