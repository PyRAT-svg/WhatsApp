.class public final synthetic LX/1QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IK;


# direct methods
.method public synthetic constructor <init>(LX/0IK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QB;->A00:LX/0IK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1QB;->A00:LX/0IK;

    iget-object v0, v0, LX/0IK;->A0J:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A00()V

    return-void
.end method
