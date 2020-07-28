.class public Ln/j0/h/g$b;
.super Ln/j0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/h/g;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ln/j0/h/g;


# direct methods
.method public varargs constructor <init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    iput-object p1, p0, Ln/j0/h/g$b;->j:Ln/j0/h/g;

    iput p4, p0, Ln/j0/h/g$b;->h:I

    iput-wide p5, p0, Ln/j0/h/g$b;->i:J

    invoke-direct {p0, p2, p3}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Ln/j0/h/g$b;->j:Ln/j0/h/g;

    iget-object v0, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    iget v1, p0, Ln/j0/h/g$b;->h:I

    iget-wide v2, p0, Ln/j0/h/g$b;->i:J

    invoke-virtual {v0, v1, v2, v3}, Ln/j0/h/n;->a(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    iget-object v0, p0, Ln/j0/h/g$b;->j:Ln/j0/h/g;

    .line 1
    invoke-virtual {v0}, Ln/j0/h/g;->a()V

    :goto_11
    return-void
.end method
