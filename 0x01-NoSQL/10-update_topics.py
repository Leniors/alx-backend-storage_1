#!/usr/bin/env python3
""" update documents """

def update_topics(mongo_collection, name, topics):
    """ update ocuments """
    mongo_collection.update_many({"name": name}, {"$set": {"topics": topics}})
