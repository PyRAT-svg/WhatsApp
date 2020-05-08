.class public final synthetic LX/33M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3Ux;


# direct methods
.method public synthetic constructor <init>(LX/3Ux;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33M;->A01:LX/3Ux;

    iput p2, p0, LX/33M;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/33M;->A01:LX/3Ux;

    iget v0, p0, LX/33M;->A00:I

    invoke-virtual {v1, v0}, LX/3Ux;->A07(I)V

    return-void
.end method
