.class public Lb/n/b/b0/i/e;
.super Lb/n/b/b0/d;
.source ""


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lb/n/b/b0/i/q;

.field public final synthetic l:Lb/n/b/b0/i/d;


# direct methods
.method public varargs constructor <init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ZIILb/n/b/b0/i/q;)V
    .registers 8

    iput-object p1, p0, Lb/n/b/b0/i/e;->l:Lb/n/b/b0/i/d;

    iput-boolean p4, p0, Lb/n/b/b0/i/e;->h:Z

    iput p5, p0, Lb/n/b/b0/i/e;->i:I

    iput p6, p0, Lb/n/b/b0/i/e;->j:I

    iput-object p7, p0, Lb/n/b/b0/i/e;->k:Lb/n/b/b0/i/q;

    invoke-direct {p0, p2, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lb/n/b/b0/i/e;->l:Lb/n/b/b0/i/d;

    iget-boolean v1, p0, Lb/n/b/b0/i/e;->h:Z

    iget v2, p0, Lb/n/b/b0/i/e;->i:I

    iget v3, p0, Lb/n/b/b0/i/e;->j:I

    iget-object v4, p0, Lb/n/b/b0/i/e;->k:Lb/n/b/b0/i/q;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/n/b/b0/i/d;->a(ZIILb/n/b/b0/i/q;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
