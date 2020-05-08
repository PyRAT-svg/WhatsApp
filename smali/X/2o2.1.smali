.class public final synthetic LX/2o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0HA;

.field private final synthetic A01:LX/3Iy;


# direct methods
.method public synthetic constructor <init>(LX/0HA;LX/3Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o2;->A00:LX/0HA;

    iput-object p2, p0, LX/2o2;->A01:LX/3Iy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2o2;->A00:LX/0HA;

    iget-object v0, p0, LX/2o2;->A01:LX/3Iy;

    invoke-virtual {v1, v0}, LX/0HA;->A07(LX/3Iy;)V

    return-void
.end method
