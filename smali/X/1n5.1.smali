.class public final synthetic LX/1n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ek;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/0Ek;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1n5;->A00:LX/0Ek;

    iput-object p2, p0, LX/1n5;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1n5;->A00:LX/0Ek;

    iget-object v1, p0, LX/1n5;->A01:LX/01W;

    iget-object v0, v0, LX/0Ek;->A01:LX/0BC;

    invoke-virtual {v0, v1}, LX/0BC;->A01(LX/01W;)V

    return-void
.end method
