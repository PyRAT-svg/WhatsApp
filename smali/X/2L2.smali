.class public final synthetic LX/2L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ft;


# instance fields
.field private final synthetic A00:LX/2LQ;


# direct methods
.method public synthetic constructor <init>(LX/2LQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L2;->A00:LX/2LQ;

    return-void
.end method


# virtual methods
.method public final AAz(LX/2LR;)V
    .locals 2

    iget-object v0, p0, LX/2L2;->A00:LX/2LQ;

    iget-object v1, v0, LX/2LQ;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0601ab

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
