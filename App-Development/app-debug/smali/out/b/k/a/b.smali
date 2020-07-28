.class public Lb/k/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/j/f/q;

.field public b:Lb/k/a/s;


# direct methods
.method public constructor <init>(Lb/j/f/q;Lb/k/a/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k/a/b;->a:Lb/j/f/q;

    iput-object p2, p0, Lb/k/a/b;->b:Lb/k/a/s;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/k/a/b;->a:Lb/j/f/q;

    .line 1
    iget-object v0, v0, Lb/j/f/q;->a:Ljava/lang/String;

    return-object v0
.end method
