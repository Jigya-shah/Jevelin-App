.class public Lb/j/d/m/e/s/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/s/i/e;


# instance fields
.field public final a:Lb/j/d/m/e/s/i/b;

.field public final b:Lb/j/d/m/e/s/i/d;

.field public final c:Lb/j/d/m/e/s/i/c;

.field public final d:J


# direct methods
.method public constructor <init>(JLb/j/d/m/e/s/i/b;Lb/j/d/m/e/s/i/d;Lb/j/d/m/e/s/i/c;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/j/d/m/e/s/i/f;->d:J

    iput-object p3, p0, Lb/j/d/m/e/s/i/f;->a:Lb/j/d/m/e/s/i/b;

    iput-object p4, p0, Lb/j/d/m/e/s/i/f;->b:Lb/j/d/m/e/s/i/d;

    iput-object p5, p0, Lb/j/d/m/e/s/i/f;->c:Lb/j/d/m/e/s/i/c;

    return-void
.end method


# virtual methods
.method public a()Lb/j/d/m/e/s/i/d;
    .registers 2

    iget-object v0, p0, Lb/j/d/m/e/s/i/f;->b:Lb/j/d/m/e/s/i/d;

    return-object v0
.end method

.method public b()Lb/j/d/m/e/s/i/c;
    .registers 2

    iget-object v0, p0, Lb/j/d/m/e/s/i/f;->c:Lb/j/d/m/e/s/i/c;

    return-object v0
.end method
