.class public Lb/n/b/b0/i/d$b;
.super Lb/n/b/b0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/b/b0/i/d;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lb/n/b/b0/i/d;


# direct methods
.method public varargs constructor <init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    iput-object p1, p0, Lb/n/b/b0/i/d$b;->j:Lb/n/b/b0/i/d;

    iput p4, p0, Lb/n/b/b0/i/d$b;->h:I

    iput-wide p5, p0, Lb/n/b/b0/i/d$b;->i:J

    invoke-direct {p0, p2, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lb/n/b/b0/i/d$b;->j:Lb/n/b/b0/i/d;

    iget-object v0, v0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    iget v1, p0, Lb/n/b/b0/i/d$b;->h:I

    iget-wide v2, p0, Lb/n/b/b0/i/d$b;->i:J

    invoke-interface {v0, v1, v2, v3}, Lb/n/b/b0/i/c;->a(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
