.class public final synthetic LX/2EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oo;


# instance fields
.field private final synthetic A00:LX/2ca;


# direct methods
.method public synthetic constructor <init>(LX/2ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EV;->A00:LX/2ca;

    return-void
.end method


# virtual methods
.method public final AJt(JJII)V
    .locals 4

    iget-object v3, p0, LX/2EV;->A00:LX/2ca;

    int-to-float v2, p6

    long-to-float v1, p1

    long-to-float v0, p3

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    add-int/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, LX/0Zu;->A00([Ljava/lang/Object;)V

    return-void
.end method
