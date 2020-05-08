.class public LX/0rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rI;


# direct methods
.method public constructor <init>(LX/0rI;)V
    .locals 0

    .line 178857
    iput-object p1, p0, LX/0rF;->A00:LX/0rI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 178858
    iget-object v1, p0, LX/0rF;->A00:LX/0rI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rI;->A02(Z)V

    .line 178859
    iget-object v0, p0, LX/0rF;->A00:LX/0rI;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
