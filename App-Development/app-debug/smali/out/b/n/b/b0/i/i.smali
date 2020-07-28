.class public Lb/n/b/b0/i/i;
.super Lb/n/b/b0/d;
.source ""


# instance fields
.field public final synthetic h:Lb/n/b/b0/i/s;

.field public final synthetic i:Lb/n/b/b0/i/d$f;


# direct methods
.method public varargs constructor <init>(Lb/n/b/b0/i/d$f;Ljava/lang/String;[Ljava/lang/Object;Lb/n/b/b0/i/s;)V
    .registers 5

    iput-object p1, p0, Lb/n/b/b0/i/i;->i:Lb/n/b/b0/i/d$f;

    iput-object p4, p0, Lb/n/b/b0/i/i;->h:Lb/n/b/b0/i/s;

    invoke-direct {p0, p2, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/n/b/b0/i/i;->i:Lb/n/b/b0/i/d$f;

    iget-object v0, v0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    iget-object v0, v0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    iget-object v1, p0, Lb/n/b/b0/i/i;->h:Lb/n/b/b0/i/s;

    invoke-interface {v0, v1}, Lb/n/b/b0/i/c;->a(Lb/n/b/b0/i/s;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
