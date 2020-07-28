.class public abstract Lb/f/a/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/i/d;


# instance fields
.field public final a:Lb/f/a/i/d;


# direct methods
.method public constructor <init>(Lb/f/a/i/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f/a/i/s;->a:Lb/f/a/i/d;

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/f/c;)V
    .registers 3

    iget-object v0, p0, Lb/f/a/i/s;->a:Lb/f/a/i/d;

    invoke-interface {v0, p1}, Lb/f/a/i/d;->a(Lb/f/a/f/c;)V

    return-void
.end method
