.class public final synthetic LX/08I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07s;


# direct methods
.method public synthetic constructor <init>(LX/07s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08I;->A00:LX/07s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/08I;->A00:LX/07s;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/07s;->A01(J)V

    return-void
.end method
