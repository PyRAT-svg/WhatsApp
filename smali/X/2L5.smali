.class public final synthetic LX/2L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field private final synthetic A00:LX/1fv;

.field private final synthetic A01:LX/1fy;


# direct methods
.method public synthetic constructor <init>(LX/1fy;LX/1fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L5;->A01:LX/1fy;

    iput-object p2, p0, LX/2L5;->A00:LX/1fv;

    return-void
.end method


# virtual methods
.method public final AFI(LX/2LR;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, LX/2L5;->A01:LX/1fy;

    iget-object v1, p0, LX/2L5;->A00:LX/1fv;

    if-nez p3, :cond_0

    iget-object v0, v0, LX/1fy;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/1fv;->AFI(LX/2LR;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
