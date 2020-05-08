.class public final synthetic LX/08H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07u;


# direct methods
.method public synthetic constructor <init>(LX/07u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08H;->A00:LX/07u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/08H;->A00:LX/07u;

    invoke-virtual {v0}, LX/07u;->A01()Ljava/util/List;

    return-void
.end method
