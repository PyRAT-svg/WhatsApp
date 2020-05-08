.class public final synthetic LX/2sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2sz;


# direct methods
.method public synthetic constructor <init>(LX/2sz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sa;->A00:LX/2sz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2sa;->A00:LX/2sz;

    invoke-interface {v0}, LX/2sz;->AGX()V

    return-void
.end method
