.class public final synthetic LX/16d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/16v;

.field private final synthetic A01:LX/16w;

.field private final synthetic A02:LX/16x;

.field private final synthetic A03:LX/16y;

.field private final synthetic A04:Ljava/io/IOException;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/16v;LX/16y;LX/16w;LX/16x;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16d;->A00:LX/16v;

    iput-object p2, p0, LX/16d;->A03:LX/16y;

    iput-object p3, p0, LX/16d;->A01:LX/16w;

    iput-object p4, p0, LX/16d;->A02:LX/16x;

    iput-object p5, p0, LX/16d;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, LX/16d;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/16d;->A00:LX/16v;

    iget-object v1, p0, LX/16d;->A03:LX/16y;

    iget-object v4, p0, LX/16d;->A01:LX/16w;

    iget-object v5, p0, LX/16d;->A02:LX/16x;

    iget-object v6, p0, LX/16d;->A04:Ljava/io/IOException;

    iget-boolean v7, p0, LX/16d;->A05:Z

    iget v2, v0, LX/16v;->A00:I

    iget-object v3, v0, LX/16v;->A02:LX/16r;

    invoke-interface/range {v1 .. v7}, LX/16y;->AF8(ILX/16r;LX/16w;LX/16x;Ljava/io/IOException;Z)V

    return-void
.end method
