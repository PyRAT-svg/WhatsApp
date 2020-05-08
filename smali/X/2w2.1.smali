.class public final synthetic LX/2w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0WN;


# direct methods
.method public synthetic constructor <init>(LX/0WN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w2;->A01:LX/0WN;

    iput p2, p0, LX/2w2;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2w2;->A01:LX/0WN;

    iget v0, p0, LX/2w2;->A00:I

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/0Vz;->A0b()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
