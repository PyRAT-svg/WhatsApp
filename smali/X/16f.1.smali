.class public final synthetic LX/16f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/16v;

.field private final synthetic A01:LX/16x;

.field private final synthetic A02:LX/16y;


# direct methods
.method public synthetic constructor <init>(LX/16v;LX/16y;LX/16x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16f;->A00:LX/16v;

    iput-object p2, p0, LX/16f;->A02:LX/16y;

    iput-object p3, p0, LX/16f;->A01:LX/16x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/16f;->A00:LX/16v;

    iget-object v3, p0, LX/16f;->A02:LX/16y;

    iget-object v2, p0, LX/16f;->A01:LX/16x;

    iget v1, v0, LX/16v;->A00:I

    iget-object v0, v0, LX/16v;->A02:LX/16r;

    invoke-interface {v3, v1, v0, v2}, LX/16y;->ADW(ILX/16r;LX/16x;)V

    return-void
.end method
