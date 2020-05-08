.class public final synthetic LX/2Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XD;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1XC;

.field private final synthetic A02:LX/07g;

.field private final synthetic A03:LX/1gB;


# direct methods
.method public synthetic constructor <init>(LX/07g;Landroid/app/Activity;LX/1XC;LX/1gB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cm;->A02:LX/07g;

    iput-object p2, p0, LX/2Cm;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2Cm;->A01:LX/1XC;

    iput-object p4, p0, LX/2Cm;->A03:LX/1gB;

    return-void
.end method


# virtual methods
.method public final A2P()V
    .locals 5

    iget-object v4, p0, LX/2Cm;->A02:LX/07g;

    iget-object v3, p0, LX/2Cm;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/2Cm;->A01:LX/1XC;

    iget-object v1, p0, LX/2Cm;->A03:LX/1gB;

    new-instance v0, LX/1Kw;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Kw;-><init>(LX/07g;Landroid/app/Activity;LX/1XC;LX/1gB;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
