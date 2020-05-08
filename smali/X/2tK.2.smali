.class public final synthetic LX/2tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0mX;

.field private final synthetic A01:LX/3e7;


# direct methods
.method public synthetic constructor <init>(LX/0mX;LX/3e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tK;->A00:LX/0mX;

    iput-object p2, p0, LX/2tK;->A01:LX/3e7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2tK;->A00:LX/0mX;

    iget-object v2, p0, LX/2tK;->A01:LX/3e7;

    iget-object v1, v0, LX/0mX;->A00:LX/2tm;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2tm;->ADb(LX/3e7;LX/1zI;)V

    return-void
.end method
