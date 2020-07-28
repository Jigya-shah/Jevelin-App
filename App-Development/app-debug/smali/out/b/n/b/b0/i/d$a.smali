.class public Lb/n/b/b0/i/d$a;
.super Lb/n/b/b0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/b/b0/i/d;->b(ILb/n/b/b0/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lb/n/b/b0/i/a;

.field public final synthetic j:Lb/n/b/b0/i/d;


# direct methods
.method public varargs constructor <init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ILb/n/b/b0/i/a;)V
    .registers 6

    iput-object p1, p0, Lb/n/b/b0/i/d$a;->j:Lb/n/b/b0/i/d;

    iput p4, p0, Lb/n/b/b0/i/d$a;->h:I

    iput-object p5, p0, Lb/n/b/b0/i/d$a;->i:Lb/n/b/b0/i/a;

    invoke-direct {p0, p2, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/n/b/b0/i/d$a;->j:Lb/n/b/b0/i/d;

    iget v1, p0, Lb/n/b/b0/i/d$a;->h:I

    iget-object v2, p0, Lb/n/b/b0/i/d$a;->i:Lb/n/b/b0/i/a;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {v0, v1, v2}, Lb/n/b/b0/i/c;->a(ILb/n/b/b0/i/a;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
