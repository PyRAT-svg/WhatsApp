.class public final synthetic LX/0Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00n;

.field private final synthetic A01:LX/0De;


# direct methods
.method public synthetic constructor <init>(LX/0De;LX/00n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Df;->A01:LX/0De;

    iput-object p2, p0, LX/0Df;->A00:LX/00n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Df;->A01:LX/0De;

    iget-object v0, p0, LX/0Df;->A00:LX/00n;

    invoke-virtual {v0, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method
