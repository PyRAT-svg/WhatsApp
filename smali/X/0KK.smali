.class public final synthetic LX/0KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0HW;


# direct methods
.method public synthetic constructor <init>(LX/0HW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KK;->A00:LX/0HW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0KK;->A00:LX/0HW;

    iget-object v1, v2, LX/0HW;->A0A:LX/01M;

    new-instance v0, LX/1pS;

    invoke-direct {v0, v2}, LX/1pS;-><init>(LX/0HW;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
