.class public final synthetic LX/0Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00m;


# instance fields
.field private final synthetic A00:LX/07t;


# direct methods
.method public synthetic constructor <init>(LX/07t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kq;->A00:LX/07t;

    return-void
.end method


# virtual methods
.method public final ACe(LX/0M8;)V
    .locals 2

    iget-object v1, p0, LX/0Kq;->A00:LX/07t;

    .line 91801
    new-instance v0, LX/0OU;

    invoke-direct {v0, v1}, LX/0OU;-><init>(LX/07t;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
