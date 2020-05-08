.class public final synthetic LX/2PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qh;


# instance fields
.field private final synthetic A00:LX/1qP;


# direct methods
.method public synthetic constructor <init>(LX/1qP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PU;->A00:LX/1qP;

    return-void
.end method


# virtual methods
.method public final ACP(I)V
    .locals 1

    iget-object v0, p0, LX/2PU;->A00:LX/1qP;

    iget-object v0, v0, LX/1qP;->A0K:LX/1qj;

    iput p1, v0, LX/1qj;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
