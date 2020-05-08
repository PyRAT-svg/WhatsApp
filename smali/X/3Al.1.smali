.class public final synthetic LX/3Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3CH;


# direct methods
.method public synthetic constructor <init>(LX/3CH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Al;->A00:LX/3CH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3Al;->A00:LX/3CH;

    invoke-virtual {v0}, LX/3CH;->A01()V

    return-void
.end method
