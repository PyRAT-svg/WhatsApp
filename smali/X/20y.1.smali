.class public final synthetic LX/20y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/location/LocationListener;

.field private final synthetic A01:LX/0DG;


# direct methods
.method public synthetic constructor <init>(LX/0DG;Landroid/location/LocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20y;->A01:LX/0DG;

    iput-object p2, p0, LX/20y;->A00:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/20y;->A01:LX/0DG;

    iget-object v1, p0, LX/20y;->A00:Landroid/location/LocationListener;

    iget-object v0, v0, LX/0DG;->A09:LX/0DJ;

    invoke-virtual {v0, v1}, LX/0DJ;->A06(Landroid/location/LocationListener;)V

    return-void
.end method
