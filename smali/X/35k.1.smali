.class public final synthetic LX/35k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36L;

.field private final synthetic A01:LX/0JS;


# direct methods
.method public synthetic constructor <init>(LX/0JS;LX/36L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35k;->A01:LX/0JS;

    iput-object p2, p0, LX/35k;->A00:LX/36L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/35k;->A01:LX/0JS;

    iget-object v0, p0, LX/35k;->A00:LX/36L;

    invoke-virtual {v1, v0}, LX/0JS;->A0H(LX/36L;)V

    return-void
.end method
