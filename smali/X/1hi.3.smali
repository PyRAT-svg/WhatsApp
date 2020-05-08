.class public final synthetic LX/1hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:F

.field private final synthetic A01:F

.field private final synthetic A02:LX/2Mh;


# direct methods
.method public synthetic constructor <init>(LX/2Mh;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hi;->A02:LX/2Mh;

    iput p2, p0, LX/1hi;->A00:F

    iput p3, p0, LX/1hi;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1hi;->A02:LX/2Mh;

    iget v1, p0, LX/1hi;->A00:F

    iget v0, p0, LX/1hi;->A01:F

    invoke-virtual {v2, v1, v0}, LX/2Mh;->A08(FF)V

    return-void
.end method
