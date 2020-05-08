.class public final synthetic LX/0NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0D8;

.field private final synthetic A01:LX/0NW;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0D8;LX/0NW;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NX;->A00:LX/0D8;

    iput-object p2, p0, LX/0NX;->A01:LX/0NW;

    iput-boolean p3, p0, LX/0NX;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0NX;->A00:LX/0D8;

    iget-object v1, p0, LX/0NX;->A01:LX/0NW;

    iget-boolean v0, p0, LX/0NX;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/0D8;->A04(LX/0NW;Z)V

    return-void
.end method
