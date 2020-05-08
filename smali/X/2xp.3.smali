.class public final synthetic LX/2xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3bB;

.field private final synthetic A01:LX/3c6;


# direct methods
.method public synthetic constructor <init>(LX/3c6;LX/3bB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xp;->A01:LX/3c6;

    iput-object p2, p0, LX/2xp;->A00:LX/3bB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2xp;->A01:LX/3c6;

    iget-object v2, p0, LX/2xp;->A00:LX/3bB;

    new-instance v1, LX/3QL;

    const/16 v0, 0x66

    invoke-direct {v1, v0}, LX/3QL;-><init>(I)V

    iget-object v0, v2, LX/3bB;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/3QL;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
