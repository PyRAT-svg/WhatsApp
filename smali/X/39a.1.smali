.class public final synthetic LX/39a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/39x;


# direct methods
.method public synthetic constructor <init>(LX/39x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39a;->A00:LX/39x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/39a;->A00:LX/39x;

    invoke-virtual {v0}, LX/39x;->A00()V

    return-void
.end method
