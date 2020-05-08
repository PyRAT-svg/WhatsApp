.class public final synthetic LX/1sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sW;


# direct methods
.method public synthetic constructor <init>(LX/1sW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sQ;->A00:LX/1sW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1sQ;->A00:LX/1sW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1sW;->A03:Z

    return-void
.end method
