.class public final synthetic LX/2s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Lt;


# direct methods
.method public synthetic constructor <init>(LX/3Lt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s0;->A00:LX/3Lt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2s0;->A00:LX/3Lt;

    invoke-virtual {v0}, LX/3Lt;->A07()V

    return-void
.end method
