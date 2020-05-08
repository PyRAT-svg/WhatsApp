.class public final synthetic LX/08C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07n;


# direct methods
.method public synthetic constructor <init>(LX/07n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08C;->A00:LX/07n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/08C;->A00:LX/07n;

    .line 34366
    invoke-virtual {v0}, LX/07n;->A08()V

    return-void
.end method
